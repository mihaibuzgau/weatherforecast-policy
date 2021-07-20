package weatherforecast.GET.wf

default allowed = false

allowed {
    caller = input.user

    some i
    caller.attributes.roles[i] == "admin"
}