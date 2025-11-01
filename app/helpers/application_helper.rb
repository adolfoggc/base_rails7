module ApplicationHelper
  #button styles
  
  #info
  def link_class
    'flex items-center justify-center gap-1.5 rounded-lg border px-3.5 py-2 text-sm font-medium whitespace-nowrap shadow-sm transition-all duration-100 ease-in-out select-none'
  end

  def button_class
    "#{link_class} disabled:cursor-not-allowed disabled:opacity-50"
  end

  def info_link 
    "#{link_class} border-neutral-400/30 bg-neutral-800 text-white hover:bg-neutral-700 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-600 dark:bg-white dark:text-neutral-800 dark:hover:bg-neutral-100 dark:focus-visible:outline-neutral-200"
  end

  def blank_link
    "#{link_class} border-neutral-200 bg-white/90 text-neutral-800 shadow-xs hover:bg-neutral-50 focus-visible:outline-2 focus-visible:outline-offset-2 focus-visible:outline-neutral-600 dark:border-neutral-700 dark:bg-neutral-800/50 dark:text-neutral-50 dark:hover:bg-neutral-700/50 dark:focus-visible:outline-neutral-200"
  end
end
