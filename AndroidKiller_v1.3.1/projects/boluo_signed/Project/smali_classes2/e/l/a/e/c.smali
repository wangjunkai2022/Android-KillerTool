.class public final synthetic Le/l/a/e/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/view/flow/AutoFlowLayout$c;


# instance fields
.field private final synthetic a:Le/l/a/e/x0;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/l/a/e/x0;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/e/c;->a:Le/l/a/e/x0;

    iput-object p2, p0, Le/l/a/e/c;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;)V
    .locals 2

    iget-object v0, p0, Le/l/a/e/c;->a:Le/l/a/e/x0;

    iget-object v1, p0, Le/l/a/e/c;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Le/l/a/e/x0;->a(Ljava/util/List;ILandroid/view/View;)V

    return-void
.end method
