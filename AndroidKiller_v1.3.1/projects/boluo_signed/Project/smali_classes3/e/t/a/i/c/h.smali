.class public final synthetic Le/t/a/i/c/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;


# instance fields
.field private final synthetic a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

.field private final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tomatolive/library/ui/fragment/HomeAllFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/t/a/i/c/h;->a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    iput-boolean p2, p0, Le/t/a/i/c/h;->b:Z

    return-void
.end method


# virtual methods
.method public final getSpanSize(Landroid/support/v7/widget/GridLayoutManager;I)I
    .locals 2

    iget-object v0, p0, Le/t/a/i/c/h;->a:Lcom/tomatolive/library/ui/fragment/HomeAllFragment;

    iget-boolean v1, p0, Le/t/a/i/c/h;->b:Z

    invoke-virtual {v0, v1, p1, p2}, Lcom/tomatolive/library/ui/fragment/HomeAllFragment;->a(ZLandroid/support/v7/widget/GridLayoutManager;I)I

    move-result p1

    return p1
.end method
