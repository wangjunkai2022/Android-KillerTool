.class public final synthetic Le/l/a/k/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/view/banner/XBanner$d;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/k/a;->a:Ljava/util/List;

    iput-object p2, p0, Le/l/a/k/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V
    .locals 6

    iget-object v0, p0, Le/l/a/k/a;->a:Ljava/util/List;

    iget-object v1, p0, Le/l/a/k/a;->b:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Le/l/a/k/e;->a(Ljava/util/List;Landroid/content/Context;Lcom/ibase/baselibrary/view/banner/XBanner;Ljava/lang/Object;Landroid/view/View;I)V

    return-void
.end method
