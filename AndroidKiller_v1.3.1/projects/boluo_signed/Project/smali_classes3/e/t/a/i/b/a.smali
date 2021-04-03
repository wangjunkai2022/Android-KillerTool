.class public final synthetic Le/t/a/i/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

.field private final synthetic b:Lcom/tomatolive/library/model/ChatEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;Lcom/tomatolive/library/model/ChatEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/b/a;->a:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    iput-object p2, p0, Le/t/a/i/b/a;->b:Lcom/tomatolive/library/model/ChatEntity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/b/a;->a:Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;

    iget-object v1, p0, Le/t/a/i/b/a;->b:Lcom/tomatolive/library/model/ChatEntity;

    invoke-virtual {v0, v1, p1}, Lcom/tomatolive/library/ui/adapter/ChatMsgListAdapter;->a(Lcom/tomatolive/library/model/ChatEntity;Landroid/view/View;)V

    return-void
.end method
