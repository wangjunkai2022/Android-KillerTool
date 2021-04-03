.class Lcom/ss/android/article/view/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/view/sa;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/view/sa;


# direct methods
.method constructor <init>(Lcom/ss/android/article/view/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/view/ra;->a:Lcom/ss/android/article/view/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/view/ra;->a:Lcom/ss/android/article/view/sa;

    iget-object v0, v0, Lcom/ss/android/article/view/sa;->a:Lcom/ss/android/article/view/TipView;

    invoke-static {v0}, Lcom/ss/android/article/view/TipView;->a(Lcom/ss/android/article/view/TipView;)V

    return-void
.end method
