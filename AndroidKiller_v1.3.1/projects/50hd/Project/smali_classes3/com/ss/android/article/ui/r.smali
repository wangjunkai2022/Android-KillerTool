.class Lcom/ss/android/article/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/article/ui/dialog/ChatJubaoPopup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/ui/ChatSetActivity;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/ui/ChatSetActivity;


# direct methods
.method constructor <init>(Lcom/ss/android/article/ui/ChatSetActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/ui/r;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/article/ui/r;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChatSetActivity;->a(Lcom/ss/android/article/ui/ChatSetActivity;)Lcom/ss/android/article/viewModel/ChatSetModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/ui/r;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {v0}, Lcom/ss/android/article/ui/ChatSetActivity;->a(Lcom/ss/android/article/ui/ChatSetActivity;)Lcom/ss/android/article/viewModel/ChatSetModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ss/android/article/ui/r;->a:Lcom/ss/android/article/ui/ChatSetActivity;

    invoke-static {v1}, Lcom/ss/android/article/ui/ChatSetActivity;->b(Lcom/ss/android/article/ui/ChatSetActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/article/viewModel/ChatSetModel;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
