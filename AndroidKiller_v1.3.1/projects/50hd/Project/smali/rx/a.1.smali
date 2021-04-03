.class public final Lrx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/a$c;,
        Lrx/a$a;,
        Lrx/a$b;,
        Lrx/a$d;
    }
.end annotation


# static fields
.field public static final a:Lrx/a$d;

.field public static final b:Lrx/a$d;

.field public static final c:Lrx/a$d;

.field public static final d:Lrx/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrx/a$c;->a:Lrx/a$c;

    sput-object v0, Lrx/a;->a:Lrx/a$d;

    .line 2
    sget-object v0, Lrx/a;->a:Lrx/a$d;

    sput-object v0, Lrx/a;->b:Lrx/a$d;

    .line 3
    sget-object v0, Lrx/a$b;->a:Lrx/a$b;

    sput-object v0, Lrx/a;->c:Lrx/a$d;

    .line 4
    sget-object v0, Lrx/a$a;->a:Lrx/a$a;

    sput-object v0, Lrx/a;->d:Lrx/a$d;

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
