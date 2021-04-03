.class public final synthetic Le/t/a/i/e/c/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

.field private final synthetic b:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/e/c/b/a;->a:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    iput-object p2, p0, Le/t/a/i/e/c/b/a;->b:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    return-void
.end method


# virtual methods
.method public final onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 2

    iget-object v0, p0, Le/t/a/i/e/c/b/a;->a:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;

    iget-object v1, p0, Le/t/a/i/e/c/b/a;->b:Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackPanelControl;->a(Lcom/tomatolive/library/ui/view/gift/giftpanel/BackpackAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method
