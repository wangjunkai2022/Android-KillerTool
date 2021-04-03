.class public final synthetic Le/t/a/i/e/c/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/c/b/b;->a:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    iput-object p2, p0, Le/t/a/i/e/c/b/b;->b:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/c/b/b;->a:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;

    iget-object v1, p0, Le/t/a/i/e/c/b/b;->b:Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftPanelControl;->a(Lcom/tomatolive/library/ui/view/gift/giftpanel/GiftAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
