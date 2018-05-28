# dayone-range-add
Bulk adds empty entries to [Dayone](http://dayoneapp.com/) via [Dayone CLI](http://help.dayoneapp.com/day-one-2-0/command-line-interface-cli) with a date range. This means if you are backlogging a daily journal you don't have to change the date via the gui for every new entry.

Additional Options for Bulk Add:
- Time
- Location
- Dayone Journal

*Optimized! Forks processes for quick execution!

### How to use:
- Clone repo
- Edit constants in `add_entries.rb`
- run `./add_entries.rb` or `ruby add_entries.rb`

### Known Issues:
- Script finishes, but console still waits. Hit `Cmd + C` to close out.
