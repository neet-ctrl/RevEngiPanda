.class public final LA4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LA4/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 12
    new-instance v0, Lz4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lz4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lu2/P;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lu2/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Ln1/g;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 15
    :pswitch_2
    new-instance v0, Ln/Y0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ln/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 16
    :pswitch_3
    new-instance v0, LR4/C;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LR4/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 17
    :pswitch_4
    new-instance v0, LP4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LP4/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, LJ1/b;->b:LJ1/a;

    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "superState must be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :pswitch_6
    new-instance v0, LI4/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LI4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 22
    :pswitch_7
    new-instance v0, LA4/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LA4/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LA4/b;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    new-instance v0, Lz4/a;

    invoke-direct {v0, p1, p2}, Lz4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 2
    :pswitch_0
    new-instance v0, Lu2/P;

    invoke-direct {v0, p1, p2}, Lu2/P;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 3
    :pswitch_1
    new-instance v0, Ln1/g;

    invoke-direct {v0, p1, p2}, Ln1/g;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 4
    :pswitch_2
    new-instance v0, Ln/Y0;

    invoke-direct {v0, p1, p2}, Ln/Y0;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 5
    :pswitch_3
    new-instance v0, LR4/C;

    invoke-direct {v0, p1, p2}, LR4/C;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 6
    :pswitch_4
    new-instance v0, LP4/c;

    invoke-direct {v0, p1, p2}, LP4/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    sget-object p1, LJ1/b;->b:LJ1/a;

    return-object p1

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "superState must be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :pswitch_6
    new-instance v0, LI4/a;

    invoke-direct {v0, p1, p2}, LI4/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    .line 11
    :pswitch_7
    new-instance v0, LA4/c;

    invoke-direct {v0, p1, p2}, LA4/c;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lz4/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu2/P;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ln1/g;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ln/Y0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LR4/C;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LP4/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LJ1/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LI4/a;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LA4/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
