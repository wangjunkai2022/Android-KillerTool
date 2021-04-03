.class Le/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/a/f;->a(Ljunit/framework/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljunit/framework/l;

.field final synthetic b:Le/a/f;


# direct methods
.method constructor <init>(Le/a/f;Ljunit/framework/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/a/e;->b:Le/a/f;

    iput-object p2, p0, Le/a/e;->a:Ljunit/framework/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/e;->b:Le/a/f;

    invoke-virtual {v0}, Le/a/f;->setUp()V

    .line 2
    iget-object v0, p0, Le/a/e;->b:Le/a/f;

    iget-object v1, p0, Le/a/e;->a:Ljunit/framework/l;

    invoke-virtual {v0, v1}, Le/a/d;->b(Ljunit/framework/l;)V

    .line 3
    iget-object v0, p0, Le/a/e;->b:Le/a/f;

    invoke-virtual {v0}, Le/a/f;->tearDown()V

    return-void
.end method
