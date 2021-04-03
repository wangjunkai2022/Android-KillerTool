.class public final synthetic Le/i/a/a/r0/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Le/i/a/a/r0/c0$a;

.field private final synthetic b:Le/i/a/a/r0/c0;

.field private final synthetic c:Le/i/a/a/r0/c0$b;

.field private final synthetic d:Le/i/a/a/r0/c0$c;

.field private final synthetic e:Ljava/io/IOException;

.field private final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Le/i/a/a/r0/c0$a;Le/i/a/a/r0/c0;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/i/a/a/r0/c;->a:Le/i/a/a/r0/c0$a;

    iput-object p2, p0, Le/i/a/a/r0/c;->b:Le/i/a/a/r0/c0;

    iput-object p3, p0, Le/i/a/a/r0/c;->c:Le/i/a/a/r0/c0$b;

    iput-object p4, p0, Le/i/a/a/r0/c;->d:Le/i/a/a/r0/c0$c;

    iput-object p5, p0, Le/i/a/a/r0/c;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Le/i/a/a/r0/c;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le/i/a/a/r0/c;->a:Le/i/a/a/r0/c0$a;

    iget-object v1, p0, Le/i/a/a/r0/c;->b:Le/i/a/a/r0/c0;

    iget-object v2, p0, Le/i/a/a/r0/c;->c:Le/i/a/a/r0/c0$b;

    iget-object v3, p0, Le/i/a/a/r0/c;->d:Le/i/a/a/r0/c0$c;

    iget-object v4, p0, Le/i/a/a/r0/c;->e:Ljava/io/IOException;

    iget-boolean v5, p0, Le/i/a/a/r0/c;->f:Z

    invoke-virtual/range {v0 .. v5}, Le/i/a/a/r0/c0$a;->a(Le/i/a/a/r0/c0;Le/i/a/a/r0/c0$b;Le/i/a/a/r0/c0$c;Ljava/io/IOException;Z)V

    return-void
.end method
