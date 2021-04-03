.class public final synthetic Le/k/a/b/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

.field private final synthetic b:Le/k/a/b/d;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibase/baselibrary/list/BaseListViewAdapter;Le/k/a/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/b/a;->a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    iput-object p2, p0, Le/k/a/b/a;->b:Le/k/a/b/d;

    iput p3, p0, Le/k/a/b/a;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Le/k/a/b/a;->a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    iget-object v1, p0, Le/k/a/b/a;->b:Le/k/a/b/d;

    iget v2, p0, Le/k/a/b/a;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->a(Le/k/a/b/d;ILandroid/view/View;)V

    return-void
.end method
