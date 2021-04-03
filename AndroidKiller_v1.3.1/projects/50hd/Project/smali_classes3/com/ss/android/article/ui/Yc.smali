.class Lcom/ss/android/article/ui/Yc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Zc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Zc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Zc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Yc;->a:Lcom/ss/android/article/ui/Zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Yc;->a:Lcom/ss/android/article/ui/Zc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Zc;->a:Lcom/ss/android/article/ui/VideoContentActivity;

    invoke-virtual {v0}, Lcom/ss/android/article/ui/VideoContentActivity;->L()V

    return-void
.end method
