.class public final synthetic Le/i/a/a/i0/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/i0/m$a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:J

.field private final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/i0/m$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/i0/b;->a:Le/i/a/a/i0/m$a;

    iput-object p2, p0, Le/i/a/a/i0/b;->b:Ljava/lang/String;

    iput-wide p3, p0, Le/i/a/a/i0/b;->c:J

    iput-wide p5, p0, Le/i/a/a/i0/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le/i/a/a/i0/b;->a:Le/i/a/a/i0/m$a;

    iget-object v1, p0, Le/i/a/a/i0/b;->b:Ljava/lang/String;

    iget-wide v2, p0, Le/i/a/a/i0/b;->c:J

    iget-wide v4, p0, Le/i/a/a/i0/b;->d:J

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/i0/m$a;->b(Ljava/lang/String;JJ)V

    return-void
.end method
