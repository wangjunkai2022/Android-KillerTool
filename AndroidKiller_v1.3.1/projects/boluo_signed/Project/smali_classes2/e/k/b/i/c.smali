.class public final synthetic Le/k/b/i/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/k/b/i/f$a;


# direct methods
.method public synthetic constructor <init>(Le/k/b/i/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/b/i/c;->a:Le/k/b/i/f$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Le/k/b/i/c;->a:Le/k/b/i/f$a;

    invoke-virtual {v0}, Le/k/b/i/f$a;->a()V

    return-void
.end method
