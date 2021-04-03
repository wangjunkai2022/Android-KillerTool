.class public final synthetic Le/t/a/i/c/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeSortFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/t;->a:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z
    .locals 1

    iget-object v0, p0, Le/t/a/i/c/t;->a:Lcom/tomatolive/library/ui/fragment/HomeSortFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tomatolive/library/ui/fragment/HomeSortFragment;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method
