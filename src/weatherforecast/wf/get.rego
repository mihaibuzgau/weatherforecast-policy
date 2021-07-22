package weatherforecast.GET.wf

default allowed = true

allowed {
    caller = input.user

    some i
    caller.attributes.roles[i] == "admin"
}