.class Lcom/ss/android/article/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/ChangeCodeDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChangeCodeActivity;->a(Lcom/ss/android/article/bean/ChangeCodeBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChangeCodeActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChangeCodeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/l;->a:Lcom/ss/android/article/ui/ChangeCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/ss/android/article/ui/k;

    invoke-direct {v1, p0, p1}, Lcom/ss/android/article/ui/k;-><init>(Lcom/ss/android/article/ui/l;I)V

    .line 2
    invoke-static {}, Lcom/lxj/xpopup/c;->a()I

    move-result p1

    int-to-long v2, p1

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
