.class public abstract Lcom/lxj/xpopup/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/lxj/xpopup/enums/PopupAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/lxj/xpopup/a/b;-><init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/lxj/xpopup/enums/PopupAnimation;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/lxj/xpopup/a/b;->a:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/lxj/xpopup/a/b;->b:Lcom/lxj/xpopup/enums/PopupAnimation;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result v0

    return v0
.end method

.method public abstract d()V
.end method
