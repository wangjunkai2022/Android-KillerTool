.class Lcom/ss/android/article/ui/home/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/DetailFragment;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/DetailFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/DetailFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/g;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/home/g;->a:Lcom/ss/android/article/ui/home/DetailFragment;

    invoke-static {}, Lcom/ss/android/article/h/n;->b()Lcom/ss/android/article/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/article/h/n;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/home/DetailFragment;->n(Ljava/lang/String;)V

    return-void
.end method
