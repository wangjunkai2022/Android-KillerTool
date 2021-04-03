.class Lcom/ss/android/article/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/cd;->a(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/cd;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/cd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/bd;->a:Lcom/ss/android/article/ui/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/bd;->a:Lcom/ss/android/article/ui/cd;

    iget-object v0, v0, Lcom/ss/android/article/ui/cd;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/VideoContentActivity;->b(Lcom/ss/android/article/ui/VideoContentActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/VideoContentActivity;->viewSaveToImage(Landroid/view/View;)V

    return-void
.end method
