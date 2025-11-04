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

  def select_rules
    'w-full appearance-none rounded-lg border-0 bg-white px-3 py-2 text-base leading-6 text-neutral-900 shadow-sm ring-1 ring-neutral-300 outline-hidden ring-inset focus:ring-2 focus:ring-neutral-600'
  end

  def form_input_rules
    'block w-full rounded-lg bg-white border-0 px-3 py-2 text-base leading-6 text-neutral-900 shadow-sm ring-1 ring-neutral-300 outline-hidden ring-inset placeholder:text-neutral-500 focus:ring-2 focus:ring-neutral-600 dark:bg-neutral-700 dark:text-white dark:placeholder-neutral-300 dark:ring-neutral-600 dark:focus:ring-neutral-500'
  end
end
