.class Lcom/ss/android/article/ui/Ec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/Gc;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/Gc;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/Gc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/Ec;->a:Lcom/ss/android/article/ui/Gc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/Ec;->a:Lcom/ss/android/article/ui/Gc;

    iget-object v0, v0, Lcom/ss/android/article/ui/Gc;->a:Lcom/ss/android/article/ui/ShortVideoPlayerActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ss/android/article/ui/RechargeActivity;->a(Landroid/content/Context;Z)V

    return-void
.end method
