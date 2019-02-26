module TagsHelper
    def tag_params
        params.require(:tag).permit(:title)
      end
end
