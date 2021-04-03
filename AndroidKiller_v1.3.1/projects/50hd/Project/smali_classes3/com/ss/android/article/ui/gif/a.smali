.class Lcom/ss/android/article/ui/gif/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/adapter/GridImageAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/gif/CreateGifActivity;->y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/gif/CreateGifActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/gif/CreateGifActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/gif/a;->a:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/a;->a:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->b(Lcom/ss/android/article/ui/gif/CreateGifActivity;)Lcom/ss/android/article/adapter/GridImageAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/gif/a;->a:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->a(Lcom/ss/android/article/ui/gif/CreateGifActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/adapter/GridImageAdapter;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/gif/a;->a:Lcom/ss/android/article/ui/gif/CreateGifActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/gif/CreateGifActivity;->K()V

    return-void
.end method
