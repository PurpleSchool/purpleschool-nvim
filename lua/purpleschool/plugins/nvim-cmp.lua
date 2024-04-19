local M = {}
M.design = {
	border = 'single',
	winhighlight = 'Normal:CmpFloat,FloatBorder:CmpFloatBorder,CursorLine:Visual,Search:None',
	zindex = 1001,
}
M.window = {
	completion = M.design,
	documentation = M.design,
}

M.kind_icons = {
	Text = '',
	Method = '',
	Function = '',
	Constructor = '',
	Field = '',
	Variable = '',
	Class = 'ﴯ',
	Interface = '',
	Module = '',
	Property = 'ﰠ',
	Unit = '',
	Value = '',
	Enum = '',
	Keyword = '',
	Snippet = '',
	Color = '',
	File = '',
	Reference = '',
	Folder = '',
	EnumMember = '',
	Constant = '',
	Struct = '',
	Event = '',
	Operator = '',
	TypeParameter = '',
}

return M
