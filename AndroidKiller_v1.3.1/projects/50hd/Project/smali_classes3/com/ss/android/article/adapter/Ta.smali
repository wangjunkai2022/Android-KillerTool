.class Lcom/ss/android/article/adapter/Ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/PayFriendAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/PayFriendBean$ListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/PayFriendBean$ListBean;

.field final synthetic b:Lcom/ss/android/article/adapter/PayFriendAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/PayFriendAdapter;Lcom/ss/android/article/bean/PayFriendBean$ListBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/Ta;->b:Lcom/ss/android/article/adapter/PayFriendAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/Ta;->a:Lcom/ss/android/article/bean/PayFriendBean$ListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/ss/android/article/app/VideoApplication;->a()Lcom/ss/android/article/app/VideoApplication;

    move-result-object p1

    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/ss/android/article/adapter/Ta;->a:Lcom/ss/android/article/bean/PayFriendBean$ListBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/PayFriendBean$ListBean;->number:Ljava/lang/String;

    const-string/jumbo v1, "text"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    iget-object p1, p0, Lcom/ss/android/article/adapter/Ta;->b:Lcom/ss/android/article/adapter/PayFriendAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/PayFriendAdapter;->a(Lcom/ss/android/article/adapter/PayFriendAdapter;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "\u5fa9\u5236\u6210\u529f"

    invoke-static {p1, v0}, Lcom/fynnjason/utils/y;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
