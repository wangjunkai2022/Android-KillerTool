.class public Lcom/ss/android/article/adapter/MusicTagAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/article/adapter/MusicTagAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/ss/android/article/bean/MusicData$TagBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private V:Lcom/ss/android/article/adapter/MusicTagAdapter$a;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ss/android/article/adapter/MusicTagAdapter$a;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/article/bean/MusicData$TagBean;",
            ">;",
            "Lcom/ss/android/article/adapter/MusicTagAdapter$a;",
            ")V"
        }
    .end annotation

    const v0, 0x7f0c012c

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 2
    iput-object p2, p0, Lcom/ss/android/article/adapter/MusicTagAdapter;->V:Lcom/ss/android/article/adapter/MusicTagAdapter$a;

    return-void
.end method

.method static synthetic a(Lcom/ss/android/article/adapter/MusicTagAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/ss/android/article/adapter/MusicTagAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/ss/android/article/adapter/MusicTagAdapter;)Lcom/ss/android/article/adapter/MusicTagAdapter$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ss/android/article/adapter/MusicTagAdapter;->V:Lcom/ss/android/article/adapter/MusicTagAdapter$a;

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MusicData$TagBean;)V
    .locals 4

    .line 3
    iget-object v0, p2, Lcom/ss/android/article/bean/MusicData$TagBean;->tag:Ljava/lang/String;

    const v1, 0x7f0904fd

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 4
    iget-boolean v0, p2, Lcom/ss/android/article/bean/MusicData$TagBean;->isSelect:Z

    const v2, 0x7f0905b9

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f06007f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060080

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->g(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 8
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->H:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060089

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->a(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    :goto_0
    const v0, 0x7f0902be

    .line 9
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->c(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/ss/android/article/adapter/Ka;

    invoke-direct {v1, p0, p1, p2}, Lcom/ss/android/article/adapter/Ka;-><init>(Lcom/ss/android/article/adapter/MusicTagAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MusicData$TagBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ss/android/article/bean/MusicData$TagBean;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/article/adapter/MusicTagAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/MusicData$TagBean;)V

    return-void
.end method
