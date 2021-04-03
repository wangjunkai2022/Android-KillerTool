.class public final synthetic Le/k/a/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private final synthetic a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

.field private final synthetic b:Le/k/a/b/d;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/ibase/baselibrary/list/BaseListViewAdapter;Le/k/a/b/d;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/b/b;->a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    iput-object p2, p0, Le/k/a/b/b;->b:Le/k/a/b/d;

    iput p3, p0, Le/k/a/b/b;->c:I

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Le/k/a/b/b;->a:Lcom/ibase/baselibrary/list/BaseListViewAdapter;

    iget-object v1, p0, Le/k/a/b/b;->b:Le/k/a/b/d;

    iget v2, p0, Le/k/a/b/b;->c:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/ibase/baselibrary/list/BaseListViewAdapter;->b(Le/k/a/b/d;ILandroid/view/View;)Z

    move-result p1

    return p1
.end method
