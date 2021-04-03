.class Lcom/ss/android/article/adapter/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/article/adapter/CunstomChatAdapter;->a(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/ss/android/article/bean/ChatBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ss/android/article/bean/ChatBean;

.field final synthetic b:Lcom/ss/android/article/adapter/CunstomChatAdapter;


# direct methods
.method constructor <init>(Lcom/ss/android/article/adapter/CunstomChatAdapter;Lcom/ss/android/article/bean/ChatBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/article/adapter/w;->b:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    iput-object p2, p0, Lcom/ss/android/article/adapter/w;->a:Lcom/ss/android/article/bean/ChatBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/ss/android/article/adapter/w;->b:Lcom/ss/android/article/adapter/CunstomChatAdapter;

    invoke-static {p1}, Lcom/ss/android/article/adapter/CunstomChatAdapter;->d(Lcom/ss/android/article/adapter/CunstomChatAdapter;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/ss/android/article/adapter/w;->a:Lcom/ss/android/article/bean/ChatBean;

    iget-object v0, v0, Lcom/ss/android/article/bean/ChatBean;->uuid:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ss/android/article/ui/OtherInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
