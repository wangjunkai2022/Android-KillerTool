.class public Lcom/ss/android/article/viewModel/ChoiceUploadModel;
.super Lcom/ss/android/article/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field private e:Lcom/ss/android/article/i/q;


# direct methods
.method public constructor <init>(Lcom/ss/android/article/i/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ss/android/article/base/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;->e:Lcom/ss/android/article/i/q;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;->e:Lcom/ss/android/article/i/q;

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;->e:Lcom/ss/android/article/i/q;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->a(I)V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/viewModel/ChoiceUploadModel;->e:Lcom/ss/android/article/i/q;

    invoke-interface {v0, p1}, Lcom/ss/android/article/base/n;->b(I)V

    return-void
.end method
