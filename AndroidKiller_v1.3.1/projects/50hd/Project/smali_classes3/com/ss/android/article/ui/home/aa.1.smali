.class Lcom/ss/android/article/ui/home/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/home/OtherVideoFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/home/OtherVideoFragment;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/home/OtherVideoFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/home/aa;->a:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/ui/home/aa;->a:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->a(Lcom/ss/android/article/ui/home/OtherVideoFragment;I)I

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/home/aa;->a:Lcom/ss/android/article/ui/home/OtherVideoFragment;

    invoke-static {p1}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->b(Lcom/ss/android/article/ui/home/OtherVideoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/android/article/ui/home/OtherVideoFragment;->i(Ljava/lang/String;)V

    return-void
.end method
