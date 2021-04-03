.class Lcom/ss/android/article/ui/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lxj/xpopup/b/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ba;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ba;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ba;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/aa;->a:Lcom/ss/android/article/ui/ba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/aa;->a:Lcom/ss/android/article/ui/ba;

    iget-object v0, v0, Lcom/ss/android/article/ui/ba;->a:Lcom/ss/android/article/ui/HomeActivity;

    const/16 v1, 0x1fd

    invoke-virtual {v0, v1}, Lcom/ss/android/article/ui/HomeActivity;->g(I)V

    return-void
.end method
