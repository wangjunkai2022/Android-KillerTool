.class public final Lrx/b/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b/x$c;,
        Lrx/b/x$a;,
        Lrx/b/x$b;
    }
.end annotation


# static fields
.field private static final a:Lrx/b/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrx/b/x$b;

    invoke-direct {v0}, Lrx/b/x$b;-><init>()V

    sput-object v0, Lrx/b/x;->a:Lrx/b/x$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lrx/b/b;)Lrx/b/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "TT1;>;)",
            "Lrx/b/A<",
            "TT1;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/b;Ljava/lang/Object;)Lrx/b/A;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/b;Ljava/lang/Object;)Lrx/b/A;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/b<",
            "TT1;>;TR;)",
            "Lrx/b/A<",
            "TT1;TR;>;"
        }
    .end annotation

    .line 13
    new-instance v0, Lrx/b/p;

    invoke-direct {v0, p0, p1}, Lrx/b/p;-><init>(Lrx/b/b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/c;)Lrx/b/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/c<",
            "TT1;TT2;>;)",
            "Lrx/b/B<",
            "TT1;TT2;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/c;Ljava/lang/Object;)Lrx/b/B;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/c;Ljava/lang/Object;)Lrx/b/B;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/c<",
            "TT1;TT2;>;TR;)",
            "Lrx/b/B<",
            "TT1;TT2;TR;>;"
        }
    .end annotation

    .line 14
    new-instance v0, Lrx/b/q;

    invoke-direct {v0, p0, p1}, Lrx/b/q;-><init>(Lrx/b/c;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/d;)Lrx/b/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/d<",
            "TT1;TT2;TT3;>;)",
            "Lrx/b/C<",
            "TT1;TT2;TT3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/d;Ljava/lang/Object;)Lrx/b/C;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/d;Ljava/lang/Object;)Lrx/b/C;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/d<",
            "TT1;TT2;TT3;>;TR;)",
            "Lrx/b/C<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    .line 15
    new-instance v0, Lrx/b/r;

    invoke-direct {v0, p0, p1}, Lrx/b/r;-><init>(Lrx/b/d;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/e;)Lrx/b/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "TT1;TT2;TT3;TT4;>;)",
            "Lrx/b/D<",
            "TT1;TT2;TT3;TT4;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/e;Ljava/lang/Object;)Lrx/b/D;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/e;Ljava/lang/Object;)Lrx/b/D;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/e<",
            "TT1;TT2;TT3;TT4;>;TR;)",
            "Lrx/b/D<",
            "TT1;TT2;TT3;TT4;TR;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lrx/b/s;

    invoke-direct {v0, p0, p1}, Lrx/b/s;-><init>(Lrx/b/e;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/f;)Lrx/b/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "TT1;TT2;TT3;TT4;TT5;>;)",
            "Lrx/b/E<",
            "TT1;TT2;TT3;TT4;TT5;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/f;Ljava/lang/Object;)Lrx/b/E;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/f;Ljava/lang/Object;)Lrx/b/E;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/f<",
            "TT1;TT2;TT3;TT4;TT5;>;TR;)",
            "Lrx/b/E<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation

    .line 17
    new-instance v0, Lrx/b/t;

    invoke-direct {v0, p0, p1}, Lrx/b/t;-><init>(Lrx/b/f;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/g;)Lrx/b/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;)",
            "Lrx/b/F<",
            "TT1;TT2;TT3;TT4;TT5;TT6;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/g;Ljava/lang/Object;)Lrx/b/F;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/g;Ljava/lang/Object;)Lrx/b/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/g<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;TR;)",
            "Lrx/b/F<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TR;>;"
        }
    .end annotation

    .line 18
    new-instance v0, Lrx/b/u;

    invoke-direct {v0, p0, p1}, Lrx/b/u;-><init>(Lrx/b/g;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/h;)Lrx/b/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/h<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;)",
            "Lrx/b/G<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/h;Ljava/lang/Object;)Lrx/b/G;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/h;Ljava/lang/Object;)Lrx/b/G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/h<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;)",
            "Lrx/b/G<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
        }
    .end annotation

    .line 19
    new-instance v0, Lrx/b/v;

    invoke-direct {v0, p0, p1}, Lrx/b/v;-><init>(Lrx/b/h;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/i;)Lrx/b/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/i<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;)",
            "Lrx/b/H<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/i;Ljava/lang/Object;)Lrx/b/H;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/i;Ljava/lang/Object;)Lrx/b/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/i<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;)",
            "Lrx/b/H<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Lrx/b/w;

    invoke-direct {v0, p0, p1}, Lrx/b/w;-><init>(Lrx/b/i;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/j;)Lrx/b/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;)",
            "Lrx/b/I<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/j;Ljava/lang/Object;)Lrx/b/I;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/j;Ljava/lang/Object;)Lrx/b/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/j<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;>;TR;)",
            "Lrx/b/I<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TT9;TR;>;"
        }
    .end annotation

    .line 21
    new-instance v0, Lrx/b/m;

    invoke-direct {v0, p0, p1}, Lrx/b/m;-><init>(Lrx/b/j;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/l;)Lrx/b/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/l;",
            ")",
            "Lrx/b/J<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/l;Ljava/lang/Object;)Lrx/b/J;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/b/l;Ljava/lang/Object;)Lrx/b/J;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/l;",
            "TR;)",
            "Lrx/b/J<",
            "TR;>;"
        }
    .end annotation

    .line 22
    new-instance v0, Lrx/b/n;

    invoke-direct {v0, p0, p1}, Lrx/b/n;-><init>(Lrx/b/l;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lrx/b/a;)Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/a;",
            ")",
            "Lrx/b/b<",
            "TT;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lrx/b/x$a;

    invoke-direct {v0, p0}, Lrx/b/x$a;-><init>(Lrx/b/a;)V

    return-object v0
.end method

.method public static a()Lrx/b/x$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T0:",
            "Ljava/lang/Object;",
            "T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/b/x$b<",
            "TT0;TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lrx/b/x;->a:Lrx/b/x$b;

    return-object v0
.end method

.method public static a(Lrx/b/a;Ljava/lang/Object;)Lrx/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/b/a;",
            "TR;)",
            "Lrx/b/z<",
            "TR;>;"
        }
    .end annotation

    .line 12
    new-instance v0, Lrx/b/o;

    invoke-direct {v0, p0, p1}, Lrx/b/o;-><init>(Lrx/b/a;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lrx/b/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/b/b<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lrx/b/x$c;->a:Lrx/b/x$c;

    return-object v0
.end method

.method public static b(Lrx/b/a;)Lrx/b/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/b/a;",
            ")",
            "Lrx/b/z<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lrx/b/x;->a(Lrx/b/a;Ljava/lang/Object;)Lrx/b/z;

    move-result-object p0

    return-object p0
.end method
