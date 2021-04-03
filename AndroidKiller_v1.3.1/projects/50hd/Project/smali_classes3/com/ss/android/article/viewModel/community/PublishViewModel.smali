.class public Lcom/ss/android/article/viewModel/community/PublishViewModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public e:Lcom/ss/android/article/i/a/a;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/community/PublishViewModel;->e:Lcom/ss/android/article/i/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/PublishViewModel;->e:Lcom/ss/android/article/i/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/community/PublishViewModel;->e:Lcom/ss/android/article/i/a/a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    :cond_0
    return-void
.end method
