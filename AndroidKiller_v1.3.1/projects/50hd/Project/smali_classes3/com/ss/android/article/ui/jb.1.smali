.class Lcom/ss/android/article/ui/jb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/adapter/MyFollowAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/MyFollowActivity;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/MyFollowActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/MyFollowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/jb;->a:Lcom/ss/android/article/ui/MyFollowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/ss/android/article/bean/MyFollowBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/jb;->a:Lcom/ss/android/article/ui/MyFollowActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/MyFollowActivity;->a(Lcom/ss/android/article/ui/MyFollowActivity;)Lcom/ss/android/article/adapter/MyFollowAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->f(I)V

    .line 2
    iget-object p1, p0, Lcom/ss/android/article/ui/jb;->a:Lcom/ss/android/article/ui/MyFollowActivity;

    invoke-static {p1}, Lcom/ss/android/article/ui/MyFollowActivity;->b(Lcom/ss/android/article/ui/MyFollowActivity;)Lcom/ss/android/article/viewModel/MyFollowModel;

    move-result-object p1

    iget-object p2, p2, Lcom/ss/android/article/bean/MyFollowBean;->uuid:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/ss/android/article/viewModel/MyFollowModel;->a(Ljava/lang/String;)V

    return-void
.end method
