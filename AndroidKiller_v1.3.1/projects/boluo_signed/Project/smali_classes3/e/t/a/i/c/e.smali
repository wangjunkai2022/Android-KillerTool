.class public final synthetic Le/t/a/i/c/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/e;->a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/c/e;->a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
