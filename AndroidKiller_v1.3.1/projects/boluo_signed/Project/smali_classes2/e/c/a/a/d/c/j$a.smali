.class public final Le/c/a/a/d/c/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Le/c/a/a/d/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/c;Le/c/a/a/e/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/c/a/a/d/c/c;

.field public final synthetic b:Le/c/a/a/d/c/d;


# direct methods
.method public constructor <init>(Le/c/a/a/d/c/j;Le/c/a/a/d/c/c;Le/c/a/a/d/c/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/c/a/a/d/c/j$a;->a:Le/c/a/a/d/c/c;

    iput-object p3, p0, Le/c/a/a/d/c/j$a;->b:Le/c/a/a/d/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c/a/a/d/c/j$a;->a:Le/c/a/a/d/c/c;

    invoke-virtual {v0}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v0

    invoke-virtual {v0}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v0

    invoke-static {v0}, Le/c/a/a/d/c/j;->a(Le/c/a/a/d/c/a$g;)V

    .line 2
    invoke-static {}, Le/c/a/a/d/c/j;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Le/c/a/a/d/c/j$a;->a:Le/c/a/a/d/c/c;

    invoke-virtual {v1}, Le/c/a/a/d/c/c;->a()Le/c/a/a/d/c/a;

    move-result-object v1

    invoke-virtual {v1}, Le/c/a/a/d/c/a;->b()Le/c/a/a/d/c/a$g;

    move-result-object v1

    iget-object v2, p0, Le/c/a/a/d/c/j$a;->b:Le/c/a/a/d/c/d;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
