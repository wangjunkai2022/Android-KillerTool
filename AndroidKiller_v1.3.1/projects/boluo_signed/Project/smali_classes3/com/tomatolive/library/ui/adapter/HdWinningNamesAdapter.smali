.class public Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "HdWinningNamesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Lcom/tomatolive/library/R$id;->user_grade_view:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tomatolive/library/ui/view/custom/UserGradeView;

    .line 3
    iget-object v1, p2, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->userGrade:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tomatolive/library/ui/view/custom/UserGradeView;->initUserGrade(Ljava/lang/String;)V

    .line 4
    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v1, p2, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->userName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    sget v0, Lcom/tomatolive/library/R$id;->tv_nick_name:I

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    iget-object p2, p2, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;->userId:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/tomatolive/library/utils/UserInfoManager;->getInstance()Lcom/tomatolive/library/utils/UserInfoManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tomatolive/library/utils/UserInfoManager;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/tomatolive/library/R$color;->fq_colorRed:I

    goto :goto_0

    :cond_1
    sget p2, Lcom/tomatolive/library/R$color;->fq_text_black:I

    :goto_0
    invoke-static {v1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, v0, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setTextColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;

    invoke-virtual {p0, p1, p2}, Lcom/tomatolive/library/ui/adapter/HdWinningNamesAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/tomatolive/library/model/HdDrawEndEntity$WinningNamesEntity;)V

    return-void
.end method
