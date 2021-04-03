.class public Le/l/a/j/b$a;
.super Ljava/lang/Object;
.source "UploadManager.java"

# interfaces
.implements Le/l/a/j/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l/a/j/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/l/a/j/b;


# direct methods
.method public constructor <init>(Le/l/a/j/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/l/a/j/b$a;->a:Le/l/a/j/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Le/l/a/j/b$a;->a:Le/l/a/j/b;

    invoke-static {v0}, Le/l/a/j/b;->a(Le/l/a/j/b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Le/l/a/j/b$a;->a:Le/l/a/j/b;

    invoke-static {v2}, Le/l/a/j/b;->a(Le/l/a/j/b;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le/l/a/j/c;

    .line 3
    invoke-virtual {v2}, Le/l/a/j/c;->c()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 4
    iget-object p1, p0, Le/l/a/j/b$a;->a:Le/l/a/j/b;

    invoke-static {p1}, Le/l/a/j/b;->a(Le/l/a/j/b;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
