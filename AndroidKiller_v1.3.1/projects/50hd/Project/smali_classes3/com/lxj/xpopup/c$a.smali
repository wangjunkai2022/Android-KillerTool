.class public Lcom/lxj/xpopup/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lxj/xpopup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/lxj/xpopup/core/x;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lxj/xpopup/core/x;

    invoke-direct {v0}, Lcom/lxj/xpopup/core/x;-><init>()V

    iput-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    .line 3
    iput-object p1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/lxj/xpopup/c$a;)Lcom/lxj/xpopup/core/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    return-object p0
.end method


# virtual methods
.method public a(I)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput p1, v0, Lcom/lxj/xpopup/core/x;->l:I

    return-object p0
.end method

.method public a(Landroid/view/View;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->f:Landroid/view/View;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/a/b;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->i:Lcom/lxj/xpopup/a/b;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/b/h;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->n:Lcom/lxj/xpopup/b/h;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/enums/PopupAnimation;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->h:Lcom/lxj/xpopup/enums/PopupAnimation;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/enums/PopupPosition;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->q:Lcom/lxj/xpopup/enums/PopupPosition;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->a:Lcom/lxj/xpopup/enums/PopupType;

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Z)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->u:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 1

    .line 78
    instance-of v0, p1, Lcom/lxj/xpopup/core/CenterPopupView;

    if-eqz v0, :cond_0

    .line 79
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    goto :goto_0

    .line 80
    :cond_0
    instance-of v0, p1, Lcom/lxj/xpopup/core/BottomPopupView;

    if-eqz v0, :cond_1

    .line 81
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Bottom:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    goto :goto_0

    .line 82
    :cond_1
    instance-of v0, p1, Lcom/lxj/xpopup/core/AttachPopupView;

    if-eqz v0, :cond_2

    .line 83
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 84
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;ILjava/util/List;Lcom/lxj/xpopup/b/g;Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/lxj/xpopup/b/g;",
            "Lcom/lxj/xpopup/b/i;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v9, p4

    move-object/from16 v10, p5

    .line 65
    invoke-virtual/range {v0 .. v10}, Lcom/lxj/xpopup/c$a;->a(Landroid/widget/ImageView;ILjava/util/List;ZIIIZLcom/lxj/xpopup/b/g;Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;ILjava/util/List;ZIIIZLcom/lxj/xpopup/b/g;Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;ZIIIZ",
            "Lcom/lxj/xpopup/b/g;",
            "Lcom/lxj/xpopup/b/i;",
            ")",
            "Lcom/lxj/xpopup/core/ImageViewerPopupView;"
        }
    .end annotation

    .line 66
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->ImageViewer:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 67
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 68
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Landroid/widget/ImageView;I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 69
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Ljava/util/List;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 71
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 72
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 73
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 74
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 75
    invoke-virtual {p1, p9}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/b/g;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 76
    invoke-virtual {p1, p10}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Object;Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2

    .line 50
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->ImageViewer:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 51
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 53
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Object;ZIIIZLcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;
    .locals 2

    .line 55
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->ImageViewer:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 56
    new-instance v0, Lcom/lxj/xpopup/core/ImageViewerPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/core/ImageViewerPopupView;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Landroid/widget/ImageView;Ljava/lang/Object;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 58
    invoke-virtual {p1, p3}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 59
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->c(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 60
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->e(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d(I)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p7}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->d(Z)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 63
    invoke-virtual {p1, p8}, Lcom/lxj/xpopup/core/ImageViewerPopupView;->a(Lcom/lxj/xpopup/b/i;)Lcom/lxj/xpopup/core/ImageViewerPopupView;

    move-result-object p1

    .line 64
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a([Ljava/lang/String;[IIILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 2

    .line 43
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->AttachView:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 44
    new-instance v0, Lcom/lxj/xpopup/impl/AttachListPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/impl/AttachListPopupView;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a([Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 46
    invoke-virtual {p1, p3, p4}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(II)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 47
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/AttachListPopupView;->a(Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a([Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/c$a;->a([Ljava/lang/String;[IIILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/AttachListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    .line 39
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;[Ljava/lang/String;[IIZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[IILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 7

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v6, p5

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;[Ljava/lang/String;[IIZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[IIZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 1

    .line 33
    sget-object p5, Lcom/lxj/xpopup/enums/PopupType;->Bottom:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, p5}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 34
    new-instance p5, Lcom/lxj/xpopup/impl/BottomListPopupView;

    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {p5, v0}, Lcom/lxj/xpopup/impl/BottomListPopupView;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {p5, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView;->a(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 36
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/BottomListPopupView;->c(I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 37
    invoke-virtual {p1, p6}, Lcom/lxj/xpopup/impl/BottomListPopupView;->a(Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 7

    const/4 v4, -0x1

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 40
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;[Ljava/lang/String;[IIZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;[IZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move-object v6, p5

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;[Ljava/lang/String;[IIZLcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/c;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;Z)Lcom/lxj/xpopup/impl/ConfirmPopupView;
    .locals 2

    .line 11
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 12
    new-instance v0, Lcom/lxj/xpopup/impl/ConfirmPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 14
    invoke-virtual {v0, p3}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->b(Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 15
    invoke-virtual {v0, p4}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->c(Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 16
    invoke-virtual {v0, p5, p6}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->a(Lcom/lxj/xpopup/b/c;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    if-eqz p7, :cond_0

    .line 17
    invoke-virtual {v0}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->v()Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/e;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/e;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/e;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 26
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/e;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lxj/xpopup/b/e;Lcom/lxj/xpopup/b/a;)Lcom/lxj/xpopup/impl/InputConfirmPopupView;
    .locals 2

    .line 21
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 22
    new-instance v0, Lcom/lxj/xpopup/impl/InputConfirmPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/ConfirmPopupView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lxj/xpopup/impl/ConfirmPopupView;

    .line 24
    invoke-virtual {v0, p4, p5}, Lcom/lxj/xpopup/impl/InputConfirmPopupView;->a(Lcom/lxj/xpopup/b/e;Lcom/lxj/xpopup/b/a;)V

    .line 25
    iget-object p1, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object v0
.end method

.method public a()Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Ljava/lang/String;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/lxj/xpopup/impl/LoadingPopupView;
    .locals 2

    .line 28
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 29
    new-instance v0, Lcom/lxj/xpopup/impl/LoadingPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/impl/LoadingPopupView;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0, p1}, Lcom/lxj/xpopup/impl/LoadingPopupView;->b(Ljava/lang/String;)Lcom/lxj/xpopup/impl/LoadingPopupView;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object v0, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public b(I)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput p1, v0, Lcom/lxj/xpopup/core/x;->k:I

    return-object p0
.end method

.method public b(Landroid/view/View;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->g:Landroid/view/View;

    .line 2
    iget-object p1, v0, Lcom/lxj/xpopup/core/x;->g:Landroid/view/View;

    new-instance v0, Lcom/lxj/xpopup/b;

    invoke-direct {v0, p0}, Lcom/lxj/xpopup/b;-><init>(Lcom/lxj/xpopup/c$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p0
.end method

.method public b(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->m:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Z)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->r:Ljava/lang/Boolean;

    return-object p0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 12
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/String;[Ljava/lang/String;[IILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;[IILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 2

    .line 6
    sget-object v0, Lcom/lxj/xpopup/enums/PopupType;->Center:Lcom/lxj/xpopup/enums/PopupType;

    invoke-virtual {p0, v0}, Lcom/lxj/xpopup/c$a;->a(Lcom/lxj/xpopup/enums/PopupType;)Lcom/lxj/xpopup/c$a;

    .line 7
    new-instance v0, Lcom/lxj/xpopup/impl/CenterListPopupView;

    iget-object v1, p0, Lcom/lxj/xpopup/c$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/lxj/xpopup/impl/CenterListPopupView;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/CenterListPopupView;->a(Ljava/lang/String;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/CenterListPopupView;->c(I)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/CenterListPopupView;->a(Lcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->b:Lcom/lxj/xpopup/core/x;

    return-object p1
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;[ILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;
    .locals 6

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/lxj/xpopup/c$a;->b(Ljava/lang/String;[Ljava/lang/String;[IILcom/lxj/xpopup/b/f;)Lcom/lxj/xpopup/impl/CenterListPopupView;

    move-result-object p1

    return-object p1
.end method

.method public c(I)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput p1, v0, Lcom/lxj/xpopup/core/x;->s:I

    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->b:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Z)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/x;->v:Z

    return-object p0
.end method

.method public d(I)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput p1, v0, Lcom/lxj/xpopup/core/x;->t:I

    return-object p0
.end method

.method public d(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public d(Z)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-boolean p1, v0, Lcom/lxj/xpopup/core/x;->w:Z

    return-object p0
.end method

.method public e(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public f(Ljava/lang/Boolean;)Lcom/lxj/xpopup/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lxj/xpopup/c$a;->a:Lcom/lxj/xpopup/core/x;

    iput-object p1, v0, Lcom/lxj/xpopup/core/x;->p:Ljava/lang/Boolean;

    return-object p0
.end method
