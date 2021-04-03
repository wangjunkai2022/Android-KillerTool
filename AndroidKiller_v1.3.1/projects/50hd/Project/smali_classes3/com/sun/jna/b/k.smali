.class public Lcom/sun/jna/b/k;
.super Lcom/sun/jna/h;
.source "SourceFile"


# static fields
.field public static final c:Lcom/sun/jna/U;

.field public static final d:Lcom/sun/jna/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/sun/jna/b/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/sun/jna/b/k;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/b/k;->c:Lcom/sun/jna/U;

    .line 2
    new-instance v0, Lcom/sun/jna/b/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sun/jna/b/k;-><init>(Z)V

    sput-object v0, Lcom/sun/jna/b/k;->d:Lcom/sun/jna/U;

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/h;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/sun/jna/b/i;

    invoke-direct {p1, p0}, Lcom/sun/jna/b/i;-><init>(Lcom/sun/jna/b/k;)V

    .line 3
    const-class v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Lcom/sun/jna/T;)V

    .line 4
    const-class v0, [Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Lcom/sun/jna/S;)V

    .line 5
    :cond_0
    new-instance p1, Lcom/sun/jna/b/j;

    invoke-direct {p1, p0}, Lcom/sun/jna/b/j;-><init>(Lcom/sun/jna/b/k;)V

    .line 6
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/sun/jna/h;->a(Ljava/lang/Class;Lcom/sun/jna/T;)V

    return-void
.end method
