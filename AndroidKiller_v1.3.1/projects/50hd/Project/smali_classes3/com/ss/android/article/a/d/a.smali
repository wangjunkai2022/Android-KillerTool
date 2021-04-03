.class Lcom/ss/android/article/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/a/d/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/a/d/b;


# direct methods
.method constructor <init>(Lcom/ss/android/article/a/d/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/a/d/a;->b:Lcom/ss/android/article/a/d/b;

    iput-object p2, p0, Lcom/ss/android/article/a/d/a;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/a/d/a;->b:Lcom/ss/android/article/a/d/b;

    invoke-static {p1}, Lcom/ss/android/article/a/d/b;->a(Lcom/ss/android/article/a/d/b;)Lcom/ss/android/article/a/d/b$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/a/d/a;->b:Lcom/ss/android/article/a/d/b;

    invoke-static {p1}, Lcom/ss/android/article/a/d/b;->a(Lcom/ss/android/article/a/d/b;)Lcom/ss/android/article/a/d/b$a;

    move-result-object p1

    iget-object p2, p0, Lcom/ss/android/article/a/d/a;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/ss/android/article/a/d/b$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
