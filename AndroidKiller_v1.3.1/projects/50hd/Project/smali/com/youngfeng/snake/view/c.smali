.class Lcom/youngfeng/snake/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youngfeng/snake/view/SnakeHackLayout;->setFractionX(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/youngfeng/snake/view/SnakeHackLayout;


# direct methods
.method constructor <init>(Lcom/youngfeng/snake/view/SnakeHackLayout;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youngfeng/snake/view/c;->b:Lcom/youngfeng/snake/view/SnakeHackLayout;

    iput p2, p0, Lcom/youngfeng/snake/view/c;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/youngfeng/snake/view/c;->b:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/youngfeng/snake/view/c;->b:Lcom/youngfeng/snake/view/SnakeHackLayout;

    invoke-static {v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->j(Lcom/youngfeng/snake/view/SnakeHackLayout;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/youngfeng/snake/view/c;->b:Lcom/youngfeng/snake/view/SnakeHackLayout;

    iget v1, p0, Lcom/youngfeng/snake/view/c;->a:F

    invoke-static {v0, v1}, Lcom/youngfeng/snake/view/SnakeHackLayout;->a(Lcom/youngfeng/snake/view/SnakeHackLayout;F)V

    const/4 v0, 0x1

    return v0
.end method
