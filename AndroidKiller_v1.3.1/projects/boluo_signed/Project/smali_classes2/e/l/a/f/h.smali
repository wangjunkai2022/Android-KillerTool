.class public final synthetic Le/l/a/f/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ibase/baselibrary/view/tag/TagFlowLayout$b;


# instance fields
.field private final synthetic a:Le/l/a/f/x;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Le/l/a/f/x;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/l/a/f/h;->a:Le/l/a/f/x;

    iput-object p2, p0, Le/l/a/f/h;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Le/l/a/f/h;->a:Le/l/a/f/x;

    iget-object v1, p0, Le/l/a/f/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Le/l/a/f/x;->a(Ljava/util/List;Ljava/util/Set;)V

    return-void
.end method
