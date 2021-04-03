.class Lcom/ss/android/article/ui/xc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ShareActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ShareActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ShareActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/xc;->a:Lcom/ss/android/article/ui/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/xc;->a:Lcom/ss/android/article/ui/ShareActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ShareActivity;->a(Lcom/ss/android/article/ui/ShareActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/ShareActivity;->viewSaveToImage(Landroid/view/View;)V

    return-void
.end method
