.class public final synthetic Le/t/a/i/c/r;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeHotFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/r;->a:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/c/r;->a:Lcom/tomatolive/library/ui/fragment/HomeHotFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/fragment/HomeHotFragment;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
