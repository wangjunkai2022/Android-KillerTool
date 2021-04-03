.class Lcom/ss/android/article/videoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/videoplayer/e;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ss/android/article/videoplayer/e;


# direct methods
.method constructor <init>(Lcom/ss/android/article/videoplayer/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/videoplayer/d;->b:Lcom/ss/android/article/videoplayer/e;

    iput-object p2, p0, Lcom/ss/android/article/videoplayer/d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ss/android/article/uitls/M;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/article/uitls/B;->b(Ljava/lang/String;)Z

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/videoplayer/d;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/article/uitls/B;->a(Ljava/lang/String;)Z

    return-void
.end method
