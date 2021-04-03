.class public final synthetic Le/i/a/a/r0/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/r0/c0$a;

.field private final synthetic b:Le/i/a/a/r0/c0;

.field private final synthetic c:Le/i/a/a/r0/c0$b;

.field private final synthetic d:Le/i/a/a/r0/c0$c;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/r0/c0$a;Le/i/a/a/r0/c0;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/j;->a:Le/i/a/a/r0/c0$a;

    iput-object p2, p0, Le/i/a/a/r0/j;->b:Le/i/a/a/r0/c0;

    iput-object p3, p0, Le/i/a/a/r0/j;->c:Le/i/a/a/r0/c0$b;

    iput-object p4, p0, Le/i/a/a/r0/j;->d:Le/i/a/a/r0/c0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Le/i/a/a/r0/j;->a:Le/i/a/a/r0/c0$a;

    iget-object v1, p0, Le/i/a/a/r0/j;->b:Le/i/a/a/r0/c0;

    iget-object v2, p0, Le/i/a/a/r0/j;->c:Le/i/a/a/r0/c0$b;

    iget-object v3, p0, Le/i/a/a/r0/j;->d:Le/i/a/a/r0/c0$c;

    invoke-virtual {v0, v1, v2, v3}, Le/i/a/a/r0/c0$a;->c(Le/i/a/a/r0/c0;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;)V

    return-void
.end method
