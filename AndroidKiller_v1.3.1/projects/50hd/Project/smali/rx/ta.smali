.class Lrx/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/ua;->a(Lrx/Qa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/Qa;

.field final synthetic b:Lrx/oa$a;

.field final synthetic c:Lrx/ua;


# direct methods
.method constructor <init>(Lrx/ua;Lrx/Qa;Lrx/oa$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/ta;->c:Lrx/ua;

    iput-object p2, p0, Lrx/ta;->a:Lrx/Qa;

    iput-object p3, p0, Lrx/ta;->b:Lrx/oa$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    new-instance v0, Lrx/sa;

    invoke-direct {v0, p0}, Lrx/sa;-><init>(Lrx/ta;)V

    .line 2
    iget-object v1, p0, Lrx/ta;->a:Lrx/Qa;

    invoke-virtual {v1, v0}, Lrx/Qa;->b(Lrx/Sa;)V

    .line 3
    iget-object v1, p0, Lrx/ta;->c:Lrx/ua;

    iget-object v1, v1, Lrx/ua;->b:Lrx/Oa;

    invoke-virtual {v1, v0}, Lrx/Oa;->a(Lrx/Qa;)Lrx/Sa;

    return-void
.end method
