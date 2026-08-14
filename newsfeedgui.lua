NewsFeedGui = NewsFeedGui or class(TextBoxGui)
NewsFeedGui.PRESENT_TIME = 0
NewsFeedGui.SUSTAIN_TIME = 0
NewsFeedGui.REMOVE_TIME = 0
NewsFeedGui.MAX_NEWS = 0
NewsFeedGui.BOTTOM_OFFSET = 0
function NewsFeedGui:init() end
function NewsFeedGui:update() end
function NewsFeedGui:make_news_request() end
function NewsFeedGui:news_result() end
function NewsFeedGui:_create_gui() end
function NewsFeedGui:_get_text_block() end
function NewsFeedGui:mouse_moved() end
function NewsFeedGui:mouse_pressed() end
function NewsFeedGui:close() end