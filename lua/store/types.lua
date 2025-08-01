---@class Repository
---@field author string Repository author/owner
---@field name string Repository name
---@field full_name string Repository full name (author/name)
---@field description string Repository description
---@field homepage string Repository homepage URL
---@field html_url string Repository GitHub URL
---@field tags string[] Array of topic tags
---@field stargazers_count number Number of stars
---@field pretty_stargazers_count string Formatted number of stars
---@field pretty_forks_count string Formatted number of forks
---@field pretty_open_issues_count string Formatted number of open issues
---@field pushed_at number Last push time in Unix timestamp
---@field pretty_pushed_at string Formatted last push time

---@class Meta
---@field total_count number Total number of repositories
---@field crawled_at number Unix timestamp of last crawl
---@field max_full_name_length number Maximum length of full name
---@field max_pretty_stargazers_length number Maximum length of formatted stars
---@field max_pretty_forks_length number Maximum length of formatted forks
---@field max_pretty_issues_length number Maximum length of formatted issues
---@field max_pretty_pushed_at_length number Maximum length of formatted push time

---@class Database
---@field meta Meta Metadata about the dataset
---@field items Repository[] Array of repository objects
