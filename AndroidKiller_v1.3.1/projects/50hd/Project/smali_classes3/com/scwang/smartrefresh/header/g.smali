.class Lcom/scwang/smartrefresh/header/g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/header/DropboxHeader;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scwang/smartrefresh/header/DropboxHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/header/DropboxHeader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/scwang/smartrefresh/header/g;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/g;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->d(Lcom/scwang/smartrefresh/header/DropboxHeader;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/scwang/smartrefresh/header/g;->a:Lcom/scwang/smartrefresh/header/DropboxHeader;

    invoke-static {p1}, Lcom/scwang/smartrefresh/header/DropboxHeader;->d(Lcom/scwang/smartrefresh/header/DropboxHeader;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method
