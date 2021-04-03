.class public final synthetic Le/i/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/m;

.field private final synthetic b:Le/i/a/a/y;


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/m;Le/i/a/a/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/a;->a:Le/i/a/a/m;

    iput-object p2, p0, Le/i/a/a/a;->b:Le/i/a/a/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/i/a/a/a;->a:Le/i/a/a/m;

    iget-object v1, p0, Le/i/a/a/a;->b:Le/i/a/a/y;

    invoke-virtual {v0, v1}, Le/i/a/a/m;->c(Le/i/a/a/y;)V

    return-void
.end method
