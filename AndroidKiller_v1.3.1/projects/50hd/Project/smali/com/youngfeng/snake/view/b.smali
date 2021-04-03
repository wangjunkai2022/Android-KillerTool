.class Lcom/youngfeng/snake/view/b;
.super Lcom/youngfeng/snake/b/p$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/view/SnakeHackLayout;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youngfeng/snake/view/SnakeHackLayout;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/view/SnakeHackLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/b;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-direct {p0}, Lcom/youngfeng/snake/b/p$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FZ)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwipeUp: velocityY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", isEdgeBottomTouched = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/youngfeng/snake/b/m;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/youngfeng/snake/view/b;->a:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/youngfeng/snake/b/r;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
